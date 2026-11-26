.class public final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->noLocalProvidedFor(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/GapPending;

    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 31
    invoke-direct {v2, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v0, :cond_6

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 48
    iget-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 50
    iget v7, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    .line 52
    if-eqz v6, :cond_0

    .line 54
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 62
    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_1

    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v8, v3

    .line 79
    :goto_2
    if-eqz v8, :cond_2

    .line 81
    move-object v9, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v9, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 85
    aget-object v9, v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    .line 92
    if-eqz v10, :cond_4

    .line 94
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 96
    invoke-virtual {v9, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 99
    move-object v5, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v10, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 103
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 105
    const/4 v11, 0x2

    .line 106
    invoke-direct {v10, v11}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 109
    invoke-virtual {v10, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v10, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 115
    move-object v5, v10

    .line 116
    :goto_4
    if-eqz v8, :cond_5

    .line 118
    not-int v7, v7

    .line 119
    iget-object v8, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 121
    aput-object v6, v8, v7

    .line 123
    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 125
    aput-object v5, v6, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 130
    aput-object v5, v6, v7

    .line 132
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance p0, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 137
    invoke-direct {p0, v2}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
