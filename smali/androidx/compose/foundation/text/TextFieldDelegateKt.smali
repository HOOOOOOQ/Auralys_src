.class public abstract Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/AndroidParagraph;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 36
    return-wide p0
.end method

.method public static final paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v8, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    const/16 v9, 0x1e

    .line 16
    const-string v5, "\n"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    new-instance v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    move-object v14, v13

    .line 29
    move-object/from16 v12, p0

    .line 31
    move-object/from16 v16, p1

    .line 33
    move-object/from16 v15, p2

    .line 35
    move/from16 v17, p4

    .line 37
    move-object v10, v2

    .line 38
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 41
    const/16 v1, 0xf

    .line 43
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 53
    return-object v1
.end method
