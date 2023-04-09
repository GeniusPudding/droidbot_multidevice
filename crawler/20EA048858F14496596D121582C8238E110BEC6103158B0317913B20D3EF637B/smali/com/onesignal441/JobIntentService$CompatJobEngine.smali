.class interface abstract Lcom/onesignal441/JobIntentService$CompatJobEngine;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CompatJobEngine"
.end annotation


# virtual methods
.method public abstract compatGetBinder()Landroid/os/IBinder;
.end method

.method public abstract dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;
.end method
