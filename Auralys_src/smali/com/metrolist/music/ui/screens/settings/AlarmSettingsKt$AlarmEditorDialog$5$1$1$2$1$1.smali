.class final Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $playlistId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$playlistId$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$showPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$playlistId$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$1$1;->$showPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
