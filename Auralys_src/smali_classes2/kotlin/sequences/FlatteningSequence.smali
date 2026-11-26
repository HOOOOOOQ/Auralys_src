.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final iterator:Lkotlin/jvm/functions/Function1;

.field public final sequence:Lkotlin/sequences/Sequence;

.field public final transformer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 6
    return-object v0
.end method
