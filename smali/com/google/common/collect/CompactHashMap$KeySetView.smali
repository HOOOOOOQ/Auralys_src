.class public final Lcom/google/common/collect/CompactHashMap$KeySetView;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v1

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/Maps;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 78
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 80
    sub-int/2addr p1, v2

    .line 81
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 83
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 85
    add-int/lit8 p1, p1, 0x20

    .line 87
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 89
    move v1, v2

    .line 90
    :cond_3
    :goto_0
    return v1

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 112
    if-eq p0, p1, :cond_5

    .line 114
    move v1, v2

    .line 115
    :cond_5
    :goto_1
    return v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
