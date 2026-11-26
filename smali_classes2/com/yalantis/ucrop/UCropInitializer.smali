.class public Lcom/yalantis/ucrop/UCropInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/yalantis/ucrop/UCropInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/OkHttpClientStore;->setClient(Lokhttp3/OkHttpClient;)V

    .line 6
    return-object p0
.end method
