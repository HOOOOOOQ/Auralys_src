.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 11
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 13
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 10
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 16
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 24
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 26
    iget-object v0, v2, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 46
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 52
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 54
    if-ge v0, v3, :cond_1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 60
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 62
    new-instance v1, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 64
    invoke-direct {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 78
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 80
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 84
    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 86
    if-ge v0, v3, :cond_2

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 90
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 92
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 94
    iget-object v1, v2, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 96
    aget-object v1, v1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 105
    :goto_2
    return-object v1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
