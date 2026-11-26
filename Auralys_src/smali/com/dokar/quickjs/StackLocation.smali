.class public final Lcom/dokar/quickjs/StackLocation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final columnNumber:Ljava/lang/Integer;

.field public final fileName:Ljava/lang/String;

.field public final lineNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dokar/quickjs/StackLocation;->fileName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/dokar/quickjs/StackLocation;->lineNumber:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/dokar/quickjs/StackLocation;->columnNumber:Ljava/lang/Integer;

    .line 10
    return-void
.end method
