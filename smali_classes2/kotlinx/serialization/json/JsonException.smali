.class public abstract Lkotlinx/serialization/json/JsonException;
.super Lkotlinx/serialization/SerializationException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
