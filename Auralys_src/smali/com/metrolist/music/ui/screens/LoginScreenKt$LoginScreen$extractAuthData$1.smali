.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;
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
        0xa9,
        0xbb
    }
    m = "LoginScreen$extractAuthData"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$2:Landroid/webkit/WebView;

.field public L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$5:Ljava/lang/String;

.field public L$8:Ljava/util/Map;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$extractAuthData(Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
