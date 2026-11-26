.class public interface abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
