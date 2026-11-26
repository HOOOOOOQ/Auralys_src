.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.LoginScreenKt"
    f = "LoginScreen.kt"
    l = {
        0x101,
        0x118
    }
    m = "LoginScreen$checkAvailableAccounts"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Landroid/content/Context;

.field public L$1:Landroidx/compose/runtime/MutableState;

.field public L$2:Landroidx/compose/runtime/MutableState;

.field public L$3:Landroidx/compose/runtime/MutableState;

.field public L$4:Landroidx/compose/runtime/MutableState;

.field public L$5:Landroidx/compose/runtime/MutableState;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$checkAvailableAccounts(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
