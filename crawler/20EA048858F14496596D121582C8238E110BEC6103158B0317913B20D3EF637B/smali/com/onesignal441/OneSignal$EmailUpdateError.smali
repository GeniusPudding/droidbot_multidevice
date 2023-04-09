.class public Lcom/onesignal441/OneSignal$EmailUpdateError;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailUpdateError"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private type:Lcom/onesignal441/OneSignal$EmailErrorType;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignal$EmailErrorType;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$EmailUpdateError;-><init>(Lcom/onesignal441/OneSignal$EmailErrorType;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->callLog()V


    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/onesignal441/OneSignal$EmailUpdateError;->type:Lcom/onesignal441/OneSignal$EmailErrorType;

    .line 175
    iput-object p2, p0, Lcom/onesignal441/OneSignal$EmailUpdateError;->message:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->methodEndLog()V

    return-void
.end method
