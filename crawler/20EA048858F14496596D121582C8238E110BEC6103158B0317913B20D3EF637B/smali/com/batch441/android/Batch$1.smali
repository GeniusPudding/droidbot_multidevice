.class final Lcom/batch441/android/Batch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->getAPIKey()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$1;-><init>(Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->callLog()V


    .line 181
    iput-object p1, p0, Lcom/batch441/android/Batch$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$1;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->callLog()V


    .line 185
    sget-object v1, Lcom/batch441/android/BatchNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lcom/batch441/android/Batch$1;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->branchFalseLog()V


    .line 186
    iget-object p1, p0, Lcom/batch441/android/Batch$1;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/batch441/android/BatchNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->split()V



    iget-object v0, v0, Lcom/batch441/android/Config;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex1;->methodEndLog()V

    return-void
.end method
