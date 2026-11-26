.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final SYSTEM:Lokhttp3/Dns$Companion$SYSTEM$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method

.method public newCall(Lokhttp3/Dns$Request;)Lokhttp3/internal/dns/LookupDnsCall;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/dns/LookupDnsCall;

    .line 3
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lokhttp3/internal/dns/LookupDnsCall;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V

    .line 8
    return-object v0
.end method
