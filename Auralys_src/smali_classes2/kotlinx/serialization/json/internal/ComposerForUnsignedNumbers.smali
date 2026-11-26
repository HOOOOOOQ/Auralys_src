.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Landroidx/media3/common/FlagSet$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final print(B)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->printQuoted(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(I)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->printQuoted(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(J)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->printQuoted(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 3
    const v1, 0xffff

    .line 6
    if-eqz v0, :cond_0

    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->printQuoted(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 29
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    .line 32
    return-void
.end method
