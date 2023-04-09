.class Lcom/batch441/android/h/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/batch441/android/h/h;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$4;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->callLog()V


    .line 398
    iput-object p1, p0, Lcom/batch441/android/h/h$4;->b:Lcom/batch441/android/h/h;

    iput-object p2, p0, Lcom/batch441/android/h/h$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$4;->run()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->callLog()V


    .line 402
    iget-object v0, p0, Lcom/batch441/android/h/h$4;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/h/h$4;->b:Lcom/batch441/android/h/h;

    sget-object v3, Lcom/batch441/android/h/hNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->split()V



    iget-object v2, p0, Lcom/batch441/android/h/h$4;->b:Lcom/batch441/android/h/h;

    sget-object v3, Lcom/batch441/android/h/hNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/h/h;->g(Lcom/batch441/android/h/h;)I


    move-result v2

    sput-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->split()V



    sget-object v3, Lcom/batch441/android/h/hNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/m/b;->a(I)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/hNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->split()V



    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/batch441/android/h/hNextDex4;->methodEndLog()V

    return-void
.end method
