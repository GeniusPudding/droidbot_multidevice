.class public Lcom/batch441/android/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/d/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/dNextDex;->callLog()V


    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/d/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a$b;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/d;->a(Lcom/batch441/android/g/a/a$b;)Z"

    sput-object v0, Lcom/batch441/android/g/d/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/dNextDex;->callLog()V


    .line 16
    instance-of p1, p1, Lcom/batch441/android/g/e/d;

    invoke-static {}, Lcom/batch441/android/g/d/dNextDex;->methodEndLog()V

    return p1
.end method
