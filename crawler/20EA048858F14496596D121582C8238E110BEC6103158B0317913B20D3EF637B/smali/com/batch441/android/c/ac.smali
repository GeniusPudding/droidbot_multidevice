.class public Lcom/batch441/android/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/e;


# instance fields
.field private a:Lcom/batch441/android/c/ab;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/acNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ac;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/acNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->callLog()V


    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Lcom/batch441/android/c/acNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ab;->c()Lcom/batch441/android/c/ab;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/c/ac;->a:Lcom/batch441/android/c/ab;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/d/a;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/acNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ac;->a()Lcom/batch441/android/d/a;"

    sput-object v0, Lcom/batch441/android/c/acNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->callLog()V


    .line 20
    new-instance v0, Lcom/batch441/android/d/c;

    iget-object v1, p0, Lcom/batch441/android/c/ac;->a:Lcom/batch441/android/c/ab;

    sget-object v3, Lcom/batch441/android/c/acNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/c/ab;->a()Ljava/util/Date;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->split()V



    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Lcom/batch441/android/c/acNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/d/c;-><init>(J)V


    sput-object v3, Lcom/batch441/android/c/acNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/acNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/acNextDex;->methodEndLog()V

    return-object v0
.end method
