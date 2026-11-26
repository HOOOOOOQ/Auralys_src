.class Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->getCsvFiles(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;->this$0:Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".csv"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
