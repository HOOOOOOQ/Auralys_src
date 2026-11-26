.class public Landroidx/media3/common/FlagSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public buildCalled:Z

.field public flags:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p2, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 31
    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p2, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 35
    iput-object p1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public addAll(Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public varargs addAll([I)V
    .locals 3

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 22
    invoke-virtual {p0, v2}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public build()Landroidx/media3/common/FlagSet;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 10
    new-instance v0, Landroidx/media3/common/FlagSet;

    .line 12
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public indent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 4
    return-void
.end method

.method public nextItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 4
    return-void
.end method

.method public nextItemIfNotFirst()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 4
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 40
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 53
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 7
    const/16 v0, 0x6c

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public playBeepSound()V
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f100003

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 72
    const p0, 0x3dcccccd    # 0.1f

    .line 75
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 81
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 92
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_0
    const-string v0, "BeepManager"

    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 101
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 104
    return-void
.end method

.method public print(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 9
    return-void
.end method

.method public print(C)V
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeChar(C)V

    return-void
.end method

.method public print(I)V
    .locals 2

    .line 12
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    return-void
.end method

.method public print(J)V
    .locals 0

    .line 13
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    return-void
.end method

.method public print(S)V
    .locals 2

    .line 11
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    return-void
.end method

.method public printQuoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeQuoted(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public space()V
    .locals 0

    .line 1
    return-void
.end method

.method public unIndent()V
    .locals 0

    .line 1
    return-void
.end method
