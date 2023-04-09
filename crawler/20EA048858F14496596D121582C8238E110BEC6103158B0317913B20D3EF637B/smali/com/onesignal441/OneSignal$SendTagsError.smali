.class public Lcom/onesignal441/OneSignal$SendTagsError;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendTagsError"
.end annotation


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexSendTagsError;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexSendTagsError;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callLog()V


    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/onesignal441/OneSignal$SendTagsError;->message:Ljava/lang/String;

    .line 157
    iput p1, p0, Lcom/onesignal441/OneSignal$SendTagsError;->code:I

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexSendTagsError;->methodEndLog()V

    return-void
.end method
