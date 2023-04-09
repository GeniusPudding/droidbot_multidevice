.class public interface abstract Lcom/evernote441/android/job/JobProxy;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/JobProxy$Common;
    }
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z
.end method

.method public abstract plantOneOff(Lcom/evernote441/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V
.end method
