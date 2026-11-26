.class public final Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ-\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0012J1\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ#\u0010\n\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001cJ-\u0010\n\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001dJ7\u0010\n\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001eJ;\u0010\n\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010 J-\u0010\n\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\n\u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000bJ#\u0010#\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ-\u0010#\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0012J1\u0010#\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J#\u0010#\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ#\u0010#\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ-\u0010#\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ7\u0010#\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ;\u0010#\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010 J-\u0010#\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0019\u0010%\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000bJ#\u0010%\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000fJ-\u0010%\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0012J1\u0010%\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J#\u0010%\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ#\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ-\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001dJ7\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ;\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010 J-\u0010%\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0019\u0010\'\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ#\u0010\'\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ1\u0010\'\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J-\u0010\'\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012J#\u0010\'\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0019\u0010&\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bJ#\u0010\'\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001cJ-\u0010\'\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001dJ7\u0010\'\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ;\u0010\'\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010 J-\u0010\'\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010!J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0019\u0010)\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ#\u0010)\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000fJ-\u0010)\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0012J1\u0010)\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J#\u0010)\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ#\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ-\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001dJ7\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ;\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0013\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010 J-\u0010)\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010!R#\u0010/\u001a\n **\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "io/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1",
        "Lorg/slf4j/Logger;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "isTraceEnabled",
        "()Z",
        "msg",
        "",
        "trace",
        "(Ljava/lang/String;)V",
        "format",
        "",
        "arg",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "arg1",
        "arg2",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "arguments",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "t",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lorg/slf4j/Marker;",
        "marker",
        "(Lorg/slf4j/Marker;)Z",
        "(Lorg/slf4j/Marker;Ljava/lang/String;)V",
        "(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "argArray",
        "(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "isDebugEnabled",
        "debug",
        "isInfoEnabled",
        "info",
        "isWarnEnabled",
        "warn",
        "isErrorEnabled",
        "error",
        "kotlin.jvm.PlatformType",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lorg/slf4j/Logger;",
        "logger",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$y-_jsT324fmox86n1-lSyH60iZk(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->logger_delegate$lambda$0(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 10
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {p1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->logger$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method private final getLogger()Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->logger$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/Logger;

    .line 9
    return-object p0
.end method

.method private static final logger_delegate$lambda$0(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public atDebug()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 16
    return-object p0
.end method

.method public atError()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 16
    return-object p0
.end method

.method public atInfo()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 16
    return-object p0
.end method

.method public atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 14
    return-object p0
.end method

.method public atTrace()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 16
    return-object p0
.end method

.method public atWarn()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 16
    return-object p0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p0

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0

    .line 1
    new-instance p0, Lorg/slf4j/spi/NOPLoggingEventBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;->getLogger()Lorg/slf4j/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
