.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final imeAction:I

.field public final keyboardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 16
    iput p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 13
    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 19
    iget p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 18
    const/16 v1, 0x745f

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/KeyboardType;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    move-object v1, v3

    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v1, v1, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    .line 27
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 32
    const/4 v5, -0x1

    .line 33
    if-ne p0, v5, :cond_2

    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iget p0, v1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 40
    move v5, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v5, v3

    .line 43
    :goto_2
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 45
    const/4 v2, 0x0

    .line 46
    move v1, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 50
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", imeAction="

    .line 15
    const-string v2, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 17
    const-string v3, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
