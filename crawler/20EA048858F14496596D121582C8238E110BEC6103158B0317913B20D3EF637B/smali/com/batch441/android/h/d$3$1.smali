.class Lcom/batch441/android/h/d$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/d$3;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/d$3;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$3$1;-><init>(Lcom/batch441/android/h/d$3;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->callLog()V


    .line 206
    iput-object p1, p0, Lcom/batch441/android/h/d$3$1;->a:Lcom/batch441/android/h/d$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$3$1;->run()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->callLog()V


    .line 210
    sget-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->split()V



    sget-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;)Z


    sput-object v1, Lcom/batch441/android/h/dNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex3NextDex1;->methodEndLog()V

    return-void
.end method
