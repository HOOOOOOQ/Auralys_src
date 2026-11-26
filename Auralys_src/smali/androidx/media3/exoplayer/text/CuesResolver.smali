.class public interface abstract Landroidx/media3/exoplayer/text/CuesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
.end method

.method public abstract clear()V
.end method

.method public abstract discardCuesBeforeTimeUs(J)V
.end method

.method public abstract getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract getNextCueChangeTimeUs(J)J
.end method

.method public abstract getPreviousCueChangeTimeUs(J)J
.end method
