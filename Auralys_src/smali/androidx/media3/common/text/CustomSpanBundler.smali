.class public abstract Landroidx/media3/common/text/CustomSpanBundler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_END_INDEX:Ljava/lang/String;

.field public static final FIELD_FLAGS:Ljava/lang/String;

.field public static final FIELD_PARAMS:Ljava/lang/String;

.field public static final FIELD_START_INDEX:Ljava/lang/String;

.field public static final FIELD_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    .line 8
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    .line 17
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    .line 26
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    sget-object p0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    if-eqz p3, :cond_0

    .line 40
    sget-object p0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-object v0
.end method
