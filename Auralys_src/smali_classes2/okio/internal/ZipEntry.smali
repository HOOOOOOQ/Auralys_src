.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final canonicalPath:Lokio/Path;

.field public final children:Ljava/util/ArrayList;

.field public final comment:Ljava/lang/String;

.field public final compressedSize:J

.field public final compressionMethod:I

.field public final crc:J

.field public final dosLastModifiedAtDate:I

.field public final dosLastModifiedAtTime:I

.field public final extendedCreatedAtSeconds:Ljava/lang/Integer;

.field public final extendedLastAccessedAtSeconds:Ljava/lang/Integer;

.field public final extendedLastModifiedAtSeconds:Ljava/lang/Integer;

.field public final isDirectory:Z

.field public final ntfsCreatedAtFiletime:Ljava/lang/Long;

.field public final ntfsLastAccessedAtFiletime:Ljava/lang/Long;

.field public final ntfsLastModifiedAtFiletime:Ljava/lang/Long;

.field public final offset:J

.field public final size:J


# direct methods
.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move/from16 v16, v4

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 2
    invoke-direct/range {v2 .. v22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 5
    iput-boolean p2, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 6
    iput-object p3, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lokio/internal/ZipEntry;->crc:J

    .line 8
    iput-wide p6, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 9
    iput-wide p8, p0, Lokio/internal/ZipEntry;->size:J

    .line 10
    iput p10, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 11
    iput-wide p11, p0, Lokio/internal/ZipEntry;->offset:J

    .line 12
    iput p13, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 13
    iput p14, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 14
    iput-object p15, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->children:Ljava/util/ArrayList;

    return-void
.end method
