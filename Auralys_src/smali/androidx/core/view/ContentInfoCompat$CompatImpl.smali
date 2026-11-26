.class public final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:B

.field public mClip:Landroid/content/ClipData;

.field public mExtras:Landroid/os/Bundle;

.field public mFlags:I

.field public mLinkUri:Landroid/net/Uri;

.field public mSource:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 101
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 14
    iget-byte v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:B

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_2

    .line 19
    const/4 v2, 0x5

    .line 20
    if-gt v0, v2, :cond_1

    .line 22
    iput-byte v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:B

    .line 24
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 26
    and-int/lit8 v1, v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 32
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 36
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 38
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Requested flags 0x"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ", but only 0x"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " are allowed"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    const-string/jumbo p0, "source is out of range of [0, 5] (too high)"

    .line 88
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    const-string/jumbo p0, "source is out of range of [0, 5] (too low)"

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 100
    throw v1
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 11
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return p0
.end method

.method public getSource()I
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:B

    .line 3
    return p0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", source="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-byte v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:B

    .line 36
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", flags="

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 87
    if-eqz v3, :cond_6

    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v0, :cond_7

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ", hasLinkUri("

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ")"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 137
    if-nez p0, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v2, ", hasExtras"

    .line 142
    :goto_3
    const-string/jumbo p0, "}"

    .line 145
    invoke-static {v1, v2, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
