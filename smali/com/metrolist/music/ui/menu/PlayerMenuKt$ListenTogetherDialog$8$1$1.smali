.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $invalidRoomCodeText:Ljava/lang/String;

.field public final synthetic $isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $joinRequestDeniedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$joinRequestDeniedText:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$invalidRoomCodeText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$context:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;

    .line 18
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;->reason:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$joinRequestDeniedText:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p2, "invalid"

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p1, p2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result p2

    .line 36
    if-ne p2, v4, :cond_2

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$invalidRoomCodeText:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, ": "

    .line 43
    invoke-static {v3, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$8$1$1;->$context:Landroid/content/Context;

    .line 84
    const-string p2, "clipboard"

    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p0, Landroid/content/ClipboardManager;

    .line 95
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 97
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;->roomCode:Ljava/lang/String;

    .line 99
    const-string p2, "ListenTogetherRoom"

    .line 101
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
