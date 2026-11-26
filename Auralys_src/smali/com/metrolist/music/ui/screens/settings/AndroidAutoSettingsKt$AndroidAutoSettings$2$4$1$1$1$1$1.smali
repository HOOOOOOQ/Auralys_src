.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;
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
.field public final synthetic $onTargetPlaylistChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $showTargetPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$onTargetPlaylistChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$showTargetPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$showTargetPlaylistDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$onTargetPlaylistChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$4$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
