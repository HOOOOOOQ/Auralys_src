.class public final Lkotlinx/serialization/MissingFieldException;
.super Lkotlinx/serialization/SerializationException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final missingFields:Ljava/util/List;

.field public final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lkotlinx/serialization/MissingFieldException;->serialName:Ljava/lang/String;

    .line 8
    return-void
.end method
