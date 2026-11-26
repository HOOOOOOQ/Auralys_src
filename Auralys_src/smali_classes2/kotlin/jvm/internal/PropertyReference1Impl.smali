.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
