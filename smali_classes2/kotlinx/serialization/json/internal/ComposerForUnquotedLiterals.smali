.class public final Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;
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
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final printQuoted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 8
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeQuoted(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->write(Ljava/lang/String;)V

    .line 19
    return-void
.end method
