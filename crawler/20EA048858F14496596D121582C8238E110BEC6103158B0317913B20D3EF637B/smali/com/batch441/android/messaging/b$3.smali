.class Lcom/batch441/android/messaging/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/batch441/android/messaging/b;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/b;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$3;-><init>(Lcom/batch441/android/messaging/b;Z)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->callLog()V


    .line 242
    iput-object p1, p0, Lcom/batch441/android/messaging/b$3;->b:Lcom/batch441/android/messaging/b;

    iput-boolean p2, p0, Lcom/batch441/android/messaging/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$3;->run()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->callLog()V


    .line 246
    iget-object v0, p0, Lcom/batch441/android/messaging/b$3;->b:Lcom/batch441/android/messaging/b;

    iget-boolean v1, p0, Lcom/batch441/android/messaging/b$3;->a:Z

    sget-object v2, Lcom/batch441/android/messaging/bNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex3;->methodEndLog()V

    return-void
.end method
