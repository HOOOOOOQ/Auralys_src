.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/ui/text/input/ImeOptions;


# instance fields
.field public final autoCorrect:Z

.field public final capitalization:I

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I

.field public final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 12
    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 16
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
    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 20
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 22
    if-ne v0, v1, :cond_5

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 26
    iget-boolean v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 33
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 35
    if-ne v0, v1, :cond_5

    .line 37
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 39
    iget v1, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 45
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 30
    const/16 v2, 0x3c1

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const-string v0, "Unspecified"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 11
    const-string v0, "None"

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 17
    const-string v0, "Characters"

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_3

    .line 23
    const-string v0, "Words"

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_4

    .line 29
    const-string v0, "Sentences"

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "Invalid"

    .line 34
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "ImeOptions(singleLine="

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-boolean v4, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ", capitalization="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", autoCorrect="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", keyboardType="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", imeAction="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", platformImeOptions=null, hintLocales="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ")"

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
