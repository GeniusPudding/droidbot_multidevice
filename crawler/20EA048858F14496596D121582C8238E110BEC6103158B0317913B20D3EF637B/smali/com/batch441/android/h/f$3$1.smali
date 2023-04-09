.class Lcom/batch441/android/h/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/o/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f$3;->a(Lcom/batch441/android/c/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/c/w;

.field final synthetic b:Lcom/batch441/android/h/f$3;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f$3;Lcom/batch441/android/c/w;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3$1;-><init>(Lcom/batch441/android/h/f$3;Lcom/batch441/android/c/w;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->callLog()V


    .line 262
    iput-object p1, p0, Lcom/batch441/android/h/f$3$1;->b:Lcom/batch441/android/h/f$3;

    iput-object p2, p0, Lcom/batch441/android/h/f$3$1;->a:Lcom/batch441/android/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3$1;->a()V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->callLog()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/FailReason;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3$1;->a(Lcom/batch441/android/FailReason;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/FailReason;",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/batch441/android/h/f$3$1;->a:Lcom/batch441/android/c/w;

    const/4 p2, 0x0

    sget-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V


    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3$1;->a(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object p1, p0, Lcom/batch441/android/h/f$3$1;->a:Lcom/batch441/android/c/w;

    const/4 v0, 0x0

    sget-object v1, Lcom/batch441/android/h/fNextDex3NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex3NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex3NextDex1;->methodEndLog()V

    return-void
.end method
