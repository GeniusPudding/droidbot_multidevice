.class Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentNameWithWakeful"
.end annotation


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private useWakefulService:Z


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexComponentNameWithWakeful;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexComponentNameWithWakeful;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexComponentNameWithWakeful;->callLog()V


    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;->componentName:Landroid/content/ComponentName;

    iput-boolean p2, p0, Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;->useWakefulService:Z

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexComponentNameWithWakeful;->methodEndLog()V

    return-void
.end method
