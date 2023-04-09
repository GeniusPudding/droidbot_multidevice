.class final Lcom/batch441/android/Batch$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchOptOutResultListener;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchOptOutResultListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$14;-><init>(Lcom/batch441/android/BatchOptOutResultListener;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->callLog()V


    .line 531
    iput-object p1, p0, Lcom/batch441/android/Batch$14;->a:Lcom/batch441/android/BatchOptOutResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$14;->a(Ljava/lang/Exception;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->callLog()V


    .line 535
    iget-object p1, p0, Lcom/batch441/android/Batch$14;->a:Lcom/batch441/android/BatchOptOutResultListener;

    #Instrumentation by GeniusPudding
    const-string v0, "line:43, Lcom/batch441/android/Batch$14;->a(Ljava/lang/Exception;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->branchFalseLog()V


    .line 536
    iget-object p1, p0, Lcom/batch441/android/Batch$14;->a:Lcom/batch441/android/BatchOptOutResultListener;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex14;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/BatchOptOutResultListener;->onError()Lcom/batch441/android/BatchOptOutResultListener$a;


    sput-object v0, Lcom/batch441/android/BatchNextDex14;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchNextDex14;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex14;->methodEndLog()V

    return-void
.end method
