.class public final Lkotlinx/serialization/internal/ArrayClassDesc;
.super Lkotlinx/serialization/internal/ListLikeDescriptor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlinx/serialization/internal/ArrayClassDesc;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/ArrayClassDesc;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.HashSet"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "kotlin.collections.ArrayList"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "kotlin.Array"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
