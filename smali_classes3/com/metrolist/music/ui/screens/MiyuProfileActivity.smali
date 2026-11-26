.class public final Lcom/metrolist/music/ui/screens/MiyuProfileActivity;
.super Landroid/app/Activity;
.source "MiyuProfileActivity.smali"

# Layar "Profil Miyu": nama tampilan, bio, avatar inisial, level dari data
# nyata (song.totalPlayTime, song.liked di song.db), centang biru + admin
# lewat kode admin. Ditulis sebagai Activity native (bukan Compose) supaya
# bisa dibangun tanpa compiler Kotlin.

# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "Miyu Listener"

    iput-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    iput v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->k:I

    iput-boolean v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->l:Z

    iput-boolean v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->m:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->n:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->readState()V

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->buildUi()V

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->refresh()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->back()V

    return-void
.end method

# privat
.method private final dp(I)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final prefs()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "miyu_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final readState()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    const-string v1, "avatar"

    iget-object v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->n:Ljava/lang/String;

    const-string v1, "verified"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->l:Z

    const-string v1, "admin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->readStats()V

    return-void
.end method

# Baca total menit mendengarkan + jumlah lagu disukai langsung dari
# /data/data/<pkg>/databases/song.db (read-only, tanpa mengubah Room).
.method private final readStats()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/databases/song.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT IFNULL(SUM(totalPlayTime),0), IFNULL(SUM(CASE WHEN liked THEN 1 ELSE 0 END),0) FROM song"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->k:I

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final level()I
    .locals 2

    iget v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    div-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final title()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->level()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    const-string v0, "\ud83d\udd25 Mythic"

    return-object v0

    :cond_0
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    const-string v0, "\u2b50 Legenda"

    return-object v0

    :cond_1
    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    const-string v0, "\ud83c\udfb5 Maestro"

    return-object v0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    const-string v0, "\ud83d\udcbf Kolektor"

    return-object v0

    :cond_3
    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    const-string v0, "\ud83e\udded Penjelajah"

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    const-string v0, "\ud83c\udfa7 Pendengar"

    return-object v0

    :cond_5
    const-string v0, "\ud83c\udf31 Pemula"

    return-object v0
.end method

.method private final minutesToNext()I
    .locals 2

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->level()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    rem-int/lit16 v0, v0, 0xb4

    rsub-int v0, v0, 0xb4

    return v0
.end method

.method private final progress()I
    .locals 2

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->level()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    rem-int/lit16 v0, v0, 0xb4

    mul-int/lit16 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xb4

    return v0
.end method

.method private final currentName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Miyu Listener"

    :cond_1
    return-object v0
.end method

.method private final saveState()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->currentName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v2, "bio"

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "avatar"

    iget-object v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "verified"

    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "admin"

    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->m:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

# UI
.method private final tv(ILjava/lang/String;FZ)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    # p4 (Z) = minta teks tebal.
    # Android TIDAK punya setTypeface(I)V. Yang ada hanya:
    #   setTypeface(Landroid/graphics/Typeface;)V
    #   setTypeface(Landroid/graphics/Typeface;I)V
    # Pemanggilan lama setTypeface(I)V -> NoSuchMethodError saat onCreate.
    # Perbaikan: minta Typeface bold dari framework lalu pakai overload 2-arg.
    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method private final add(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final button(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    return-object v0
.end method

.method private final buildUi()V
    .locals 13

    const-string v0, "#0B0B0E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, -0x1

    const-string v2, "#B9B9C6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x14

    invoke-direct {p0, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x14

    invoke-direct {p0, v8}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x14

    invoke-direct {p0, v9}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-direct {p0, v10}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    # judul layar
    const-string v7, "Profil Miyu"

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-direct {p0, v1, v7, v8, v6}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->tv(ILjava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # avatar
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->f:Landroid/widget/ImageView;

    const/16 v8, 0x68

    invoke-direct {p0, v8}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x4

    invoke-direct {p0, v8}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # nama
    const-string v7, "Miyu Listener"

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {p0, v1, v7, v8, v6}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->tv(ILjava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # badge
    const-string v7, "#9E58EA"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    const/high16 v9, 0x41600000    # 14.0f

    invoke-direct {p0, v7, v8, v9, v6}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->tv(ILjava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # level
    const-string v7, "#DE81FC"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "Level 0"

    const/high16 v9, 0x41800000    # 16.0f

    invoke-direct {p0, v7, v8, v9, v6}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->tv(ILjava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # progress
    new-instance v7, Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    const v9, 0x1010072

    invoke-direct {v7, p0, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->e:Landroid/widget/ProgressBar;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # statistik
    const-string v7, ""

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v2, v7, v8, v4}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->tv(ILjava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # nama (input)
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v8, "Nama tampilan"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # bio (input)
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v8, "Bio (maks 140 karakter)"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iput-object v7, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # tombol simpan
    const-string v7, "Simpan profil"

    invoke-direct {p0, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # tombol kode admin
    const-string v7, "Punya kode admin?"

    invoke-direct {p0, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # tombol kembali
    const-string v7, "Kembali ke Miyu"

    invoke-direct {p0, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5, v7}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final refresh()V
    .locals 6

    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    # badge: admin / terverifikasi
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->m:Z

    if-eqz v1, :cond_2

    const-string v1, "Admin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\u2714 Terverifikasi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    # level + gelar
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->level()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->progress()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    # statistik
    iget v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v4, v1, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " jam "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " menit didengarkan\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->k:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lagu disukai"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    if-ge v0, v1, :cond_8

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->minutesToNext()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " menit lagi ke level berikutnya"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->drawAvatar()V

    return-void
.end method

# Avatar: lingkaran violet + inisial nama (digambar runtime, tanpa aset baru)
.method private final drawAvatar()V
    .locals 13

    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x68

    invoke-direct {p0, v1}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/16 v1, 0x68

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v5, "#6C2BE8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    # inisial
    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->initial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v1

    const v9, 0x3f0f5c29    # 0.56f

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4, v7, v10, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v3, v7, v5, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final initial()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "M"

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "M"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v0, "M"

    return-object v0
.end method

# aksi
.method private final onSave()V
    .locals 3

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->saveState()V

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->refresh()V

    const-string v0, "Profil disimpan"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final onAdminCode()V
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "Kode admin"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Klaim centang biru"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Batal"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Klaim"

    new-instance v3, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final grantAdmin(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "462f788b568f8b77bafb573fc4a77e95b805c161692156542155e45472b5e579"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->m:Z

    iput-boolean v0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->l:Z

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->saveState()V

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->refresh()V

    const-string v0, "\u2714 Admin aktif \u00b7 profil terverifikasi"

    goto :goto_1

    :cond_2
    const-string v0, "Kode admin salah"

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final back()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/metrolist/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

# jembatan untuk lambda listener
.method public final bridge$onSave()V
    .locals 0

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->onSave()V

    return-void
.end method

.method public final bridge$onAdminCode()V
    .locals 0

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->onAdminCode()V

    return-void
.end method

.method public final bridge$back()V
    .locals 0

    invoke-direct {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->back()V

    return-void
.end method

.method public final bridge$grantAdmin(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->grantAdmin(Ljava/lang/String;)V

    return-void
.end method
