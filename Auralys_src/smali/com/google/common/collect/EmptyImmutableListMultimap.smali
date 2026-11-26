.class public final Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/RegularImmutableMap;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 11
    return-void
.end method


# virtual methods
.method public final asMap()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method public final asMap()Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method
