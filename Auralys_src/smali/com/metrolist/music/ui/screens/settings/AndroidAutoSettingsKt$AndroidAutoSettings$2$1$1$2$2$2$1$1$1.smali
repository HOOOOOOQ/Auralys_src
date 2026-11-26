.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
