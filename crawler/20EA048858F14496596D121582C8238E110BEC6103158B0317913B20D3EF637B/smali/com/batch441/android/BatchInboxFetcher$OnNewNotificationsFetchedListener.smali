.class public interface abstract Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;
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
    name = "OnNewNotificationsFetchedListener"
.end annotation


# virtual methods
.method public abstract onFetchFailure(Ljava/lang/String;)V
.end method

.method public abstract onFetchSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;ZZ)V"
        }
    .end annotation
.end method
