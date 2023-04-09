.class Lcom/batch441/android/h/h$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/h$1$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h$1$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1$1$1;-><init>(Lcom/batch441/android/h/h$1$1;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->callLog()V


    .line 283
    iput-object p1, p0, Lcom/batch441/android/h/h$1$1$1;->a:Lcom/batch441/android/h/h$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1$1$1;->run()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->callLog()V


    .line 287
    iget-object v0, p0, Lcom/batch441/android/h/h$1$1$1;->a:Lcom/batch441/android/h/h$1$1;

    iget-object v0, v0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v0, v0, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v1, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->d(Lcom/batch441/android/h/h;)V


    sput-object v1, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->methodEndLog()V

    return-void
.end method
