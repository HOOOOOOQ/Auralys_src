.class public final Landroidx/compose/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final density:Ljava/lang/Object;

.field public final fontFamilyResolver:Ljava/lang/Object;

.field public intrinsicsLayoutDirection:Ljava/io/Serializable;

.field public paragraphIntrinsics:Ljava/lang/Object;

.field public final placeholders:Ljava/lang/Object;

.field public softWrap:Z

.field public final style:Ljava/lang/Object;

.field public final text:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1f

    .line 19
    if-lt p1, p2, :cond_0

    .line 21
    sget-object p1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 44
    iput-boolean p6, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 45
    iput-object p4, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 9
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/lang/Object;

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 49
    iget-boolean v7, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 51
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    .line 53
    invoke-direct/range {v1 .. v7}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p1, "compressed"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public result(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDelegate;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
