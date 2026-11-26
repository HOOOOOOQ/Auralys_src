.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final activeFiles:Ljava/util/LinkedHashSet;

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final coordinatorProducer:Lkotlin/jvm/functions/Function1;

.field public final produceFile:Lokhttp3/Handshake$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/Handshake$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 15
    return-void
.end method
