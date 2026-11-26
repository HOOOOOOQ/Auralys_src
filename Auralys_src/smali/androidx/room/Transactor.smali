.class public interface abstract Landroidx/room/Transactor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/room/PooledConnection;


# virtual methods
.method public abstract inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
.end method

.method public abstract withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method
