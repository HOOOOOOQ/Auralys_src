.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Landroidx/media3/common/FlagSet$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final json:Lkotlinx/serialization/json/Json;

.field public level:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 9
    return-void
.end method


# virtual methods
.method public final indent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 9
    return-void
.end method

.method public final nextItem()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 8
    const-string v2, "\n"

    .line 10
    invoke-interface {v1, v2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    iget-object v3, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 19
    iget-object v3, v3, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 21
    iget-object v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v3}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final nextItemIfNotFirst()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->nextItem()V

    .line 12
    return-void
.end method

.method public final space()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/FlagSet$Builder;->print(C)V

    .line 6
    return-void
.end method

.method public final unIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 7
    return-void
.end method
