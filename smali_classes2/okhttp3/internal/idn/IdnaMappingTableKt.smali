.class public abstract Lokhttp3/internal/idn/IdnaMappingTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final IDNA_MAPPING_TABLE:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Path$Companion;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(B)V

    .line 8
    sput-object v0, Lokhttp3/internal/idn/IdnaMappingTableKt;->IDNA_MAPPING_TABLE:Lokio/Path$Companion;

    .line 10
    return-void
.end method

.method public static final read14BitInt(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
