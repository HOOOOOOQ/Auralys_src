.class final Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubSequenceImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u001f\u001a\u00020\u00028VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getStart",
        "getEnd",
        "stringified",
        "Ljava/lang/String;",
        "getLength",
        "length",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private stringified:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 8
    iput p3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->get(I)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 22
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public get(I)C
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 12
    invoke-static {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "index ("

    .line 19
    const-string v1, ") should be less than length ("

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-static {p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "index is negative: "

    .line 42
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 3
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 3
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 12
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 14
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 16
    invoke-static {v0, v1, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->getLength()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    const/16 v1, 0x29

    .line 6
    if-gt p1, p2, :cond_2

    .line 8
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 10
    iget v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-gt p2, v2, :cond_1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    const-string p0, ""

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    .line 22
    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 24
    add-int/2addr p1, v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-direct {v0, p0, p1, v3}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "end should be less than length ("

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "start ("

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ") should be less or equal to end ("

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_3
    const-string p0, "start is negative: "

    .line 86
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 93
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 7
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 9
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 11
    invoke-static {v0, v1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 21
    :cond_0
    return-object v0
.end method
