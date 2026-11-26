.class public final Lorg/slf4j/spi/NOPLoggingEventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lorg/slf4j/spi/LoggingEventBuilder;


# static fields
.field public static final SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 8
    return-void
.end method
