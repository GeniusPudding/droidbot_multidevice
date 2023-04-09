.class public interface abstract Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchInboxFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNextPageFetchedListener"
.end annotation


# virtual methods
.method public abstract onFetchFailure(Ljava/lang/String;)V
.end method

.method public abstract onFetchSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;Z)V"
        }
    .end annotation
.end method
