.class final Lco441/ronash/pushe/activities/WebviewActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/activities/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/activities/WebviewActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lco441/ronash/pushe/activities/WebviewActivity;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity$b;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity$b;->a:Lco441/ronash/pushe/activities/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco441/ronash/pushe/activities/WebviewActivity$b;->b:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final sendResult(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity$b;->sendResult(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->callLog()V

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V


    const-string v2, ":"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->targetcallLog()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:63, Lco441/ronash/pushe/activities/WebviewActivity$b;->sendResult(Ljava/lang/String;)V->if-eqz v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branchFalseLog()V


    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->branchTrueLog()V

    const-string p1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity$b;->a:Lco441/ronash/pushe/activities/WebviewActivity;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/WebviewActivity;->a(Lco441/ronash/pushe/activities/WebviewActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0087|\u0080x"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity$b;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    const-string v1, "\u0087EE"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V



    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity$b;->a:Lco441/ronash/pushe/activities/WebviewActivity;

    invoke-virtual {p1}, Lco441/ronash/pushe/activities/WebviewActivity;->finish()V

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->methodEndLog()V

    return-void
.end method
