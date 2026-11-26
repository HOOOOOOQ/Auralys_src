.class public final Landroidx/compose/runtime/NeverEqualPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final Empty:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

.field public static final INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 24
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 32
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 40
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(B)V

    .line 48
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:B

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :sswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "StructuralEqualityPolicy"

    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "ReferentialEqualityPolicy"

    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "NeverEqualPolicy"

    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
