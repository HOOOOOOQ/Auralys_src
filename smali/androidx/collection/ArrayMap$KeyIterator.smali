.class public final Landroidx/collection/ArrayMap$KeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public canRemove:Z

.field public index:I

.field public size:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 16
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:B

    .line 23
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 24
    iget p1, p1, Landroidx/collection/ArraySet;->_size:I

    .line 25
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 3
    iget p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 9
    iget-byte v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:B

    .line 11
    iget-object v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v2, Landroidx/collection/ArraySet;

    .line 18
    iget-object v1, v2, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 42
    iput-boolean v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 11
    iget-byte v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:B

    .line 13
    iget-object v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v2, Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 35
    :goto_0
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Call next() before removing an element."

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
