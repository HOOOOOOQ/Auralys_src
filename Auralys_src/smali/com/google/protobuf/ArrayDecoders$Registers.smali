.class public final Lcom/google/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;

.field public recursionDepth:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    iput p4, p0, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 10
    iput p5, p0, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p6

    .line 9
    iget v4, v0, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 11
    iget v5, v0, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 13
    iget-wide v6, v0, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 15
    iget-object v8, v0, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 17
    check-cast v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 19
    add-int v9, p7, p8

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 26
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-wide v12, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v2, 0x7fffffff

    .line 38
    if-lt v3, v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v16, 0xffffffffL

    .line 46
    and-long v14, p3, v16

    .line 48
    long-to-int v8, v14

    .line 49
    and-long v14, v12, v16

    .line 51
    long-to-int v10, v14

    .line 52
    sub-int/2addr v8, v10

    .line 53
    if-gez v8, :cond_2

    .line 55
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 57
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 60
    return-object v0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x20

    .line 66
    if-lt v1, v2, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    shr-long v1, p3, v8

    .line 71
    long-to-int v1, v1

    .line 72
    shr-long v14, v12, v8

    .line 74
    long-to-int v2, v14

    .line 75
    sub-int/2addr v1, v2

    .line 76
    if-gez v1, :cond_6

    .line 78
    :goto_1
    if-eqz p9, :cond_5

    .line 80
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 82
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 89
    move-result v1

    .line 90
    and-long v6, p3, v16

    .line 92
    long-to-int v2, v6

    .line 93
    sub-int/2addr v2, v5

    .line 94
    sub-int v2, v2, p8

    .line 96
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 99
    move-result-wide v1

    .line 100
    shr-long v5, v12, v8

    .line 102
    long-to-int v5, v5

    .line 103
    sub-int/2addr v5, v4

    .line 104
    and-long v6, v12, v16

    .line 106
    long-to-int v4, v6

    .line 107
    invoke-static {v5, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 110
    move-result-wide v4

    .line 111
    new-instance v6, Landroidx/collection/IntIntPair;

    .line 113
    invoke-direct {v6, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 116
    add-int/2addr v3, v11

    .line 117
    move v7, v9

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, v6

    .line 121
    move v6, v3

    .line 122
    move-wide v3, v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move/from16 v1, p1

    .line 127
    invoke-virtual/range {v0 .. v10}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 133
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 135
    invoke-direct {v1, v11, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 145
    return-object v0
.end method
