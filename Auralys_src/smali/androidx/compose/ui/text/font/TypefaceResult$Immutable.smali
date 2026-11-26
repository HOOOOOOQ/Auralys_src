.class public final Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;


# instance fields
.field public final cacheable:Z

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
