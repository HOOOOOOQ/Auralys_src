.class public final Lkotlin/UByte;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lkotlin/UByte;->data:B

    .line 6
    return-void
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UByte;

    .line 3
    iget-byte p1, p1, Lkotlin/UByte;->data:B

    .line 5
    iget-byte p0, p0, Lkotlin/UByte;->data:B

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 8
    iget-byte p1, p1, Lkotlin/UByte;->data:B

    .line 10
    iget-byte p0, p0, Lkotlin/UByte;->data:B

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlin/UByte;->data:B

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlin/UByte;->data:B

    .line 3
    invoke-static {p0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
