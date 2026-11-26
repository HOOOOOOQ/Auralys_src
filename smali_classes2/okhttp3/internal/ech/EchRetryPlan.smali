.class public final Lokhttp3/internal/ech/EchRetryPlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INVALID_PUBLIC_NAME:Lkotlin/text/Regex;


# instance fields
.field public final configList:Lokio/ByteString;

.field public final publicName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lokhttp3/internal/ech/EchRetryPlan;->INVALID_PUBLIC_NAME:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ech/EchRetryPlan;->publicName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ech/EchRetryPlan;->configList:Lokio/ByteString;

    .line 8
    return-void
.end method
