.class public Lcom/yalantis/ucrop/OkHttpClientStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/OkHttpClientStore;-><init>()V

    .line 6
    sput-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 12
    :cond_0
    return-object v0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-void
.end method
