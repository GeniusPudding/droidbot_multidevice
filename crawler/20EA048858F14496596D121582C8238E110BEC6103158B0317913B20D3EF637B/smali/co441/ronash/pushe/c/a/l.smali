.class public final Lco441/ronash/pushe/c/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/c/a/l$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:35, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->a:Lco441/ronash/pushe/g/a/h$a;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/h;->c()Lco441/ronash/pushe/g/a/h$a;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    invoke-virtual {v0, v1}, Lco441/ronash/pushe/g/a/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:80, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    const-string v0, "\u0087FC"

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/h;->c()Lco441/ronash/pushe/g/a/h$a;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:96, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    check-cast p1, Lco441/ronash/pushe/g/a/n;

    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/o;->C:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:105, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lco441/ronash/pushe/g/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:113, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/n;->d()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:122, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/g/a/n;->b(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:130, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget-object v0, p1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:145, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_8"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    iget-object v5, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, ""

    iget v7, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0xa0

    #Instrumentation by GeniusPudding
    const-string v9, "line:165, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-gt v7, v8, :cond_3"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-gt v7, v8, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    const-string v6, "-m"

    const-string v9, "line:169, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget v7, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0xf0

    #Instrumentation by GeniusPudding
    const-string v9, "line:176, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-gt v7, v8, :cond_4"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-gt v7, v8, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    const-string v6, "-h"

    const-string v9, "line:180, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget v7, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x140

    #Instrumentation by GeniusPudding
    const-string v9, "line:187, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-gt v7, v8, :cond_5"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-gt v7, v8, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    const-string v6, "-xh"

    const-string v9, "line:191, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget v7, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x1e0

    #Instrumentation by GeniusPudding
    const-string v9, "line:198, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-le v7, v8, :cond_6"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-le v7, v8, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget v7, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:202, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-le v7, v8, :cond_7"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-le v7, v8, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const-string v6, "-xxh"

    :cond_7
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoTagLog()V

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "density"

    aput-object v7, v6, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Icon url"

    aput-object v5, v6, v2

    aput-object v0, v6, v1

    iput-object v0, p1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const-string v5, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    iget-boolean v5, p1, Lco441/ronash/pushe/g/a/n;->v:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:280, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v5, :cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v5, p1, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:284, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v5, :cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:286, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_9"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-boolean v5, p1, Lco441/ronash/pushe/g/a/n;->z:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:290, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v5, :cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    :cond_9
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->tryStartLog()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/e/b/a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:298, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V :goto_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Lco441/ronash/pushe/g/a;)V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    iget-object v5, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "|\u0080tzxr\u0085x\u0087\u0085\u008c"

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const-string v5, "true"

    invoke-virtual {v0, v1, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const-class v5, Lco441/ronash/pushe/task/a;

    const/4 v6, 0x0

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v6}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const-string v9, "line:343, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V :goto_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:346, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/n;->v:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:350, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p1, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:354, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    iget-object v5, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    :cond_b
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoTagLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAeXVX\\iX"

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lco441/ronash/pushe/g/a/n;->u:Lco441/ronash/pushe/j/j;

    #Instrumentation by GeniusPudding
    const-string v9, "line:384, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_c"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Custom Message"

    aput-object v2, v1, v4

    iget-object v2, p1, Lco441/ronash/pushe/g/a/n;->u:Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v1, p1, Lco441/ronash/pushe/g/a/n;->u:Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const-string v2, "json"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const-string v2, "title"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bigTitle"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bigContent"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "summary"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ticker"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageUrl"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iconUrl"

    iget-object p1, p1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const-string v1, "messageContent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Lco441/ronash/pushe/g/a/n;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/e/b/a;
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/e/a/c;->a()V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    iget-object v0, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:504, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-nez v0, :cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v2, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->a:Lco441/ronash/pushe/g/a/h$a;

    iget v3, v0, Lco441/ronash/pushe/g/a/h$a;->u:I

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/c;->b()Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;ILjava/lang/String;J)J


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const-string v7, "line:526, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/n;->d()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:533, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-nez v0, :cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/n;->A:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:537, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-nez v0, :cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring duplicate notification with MessageID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoTagLog()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v0

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    #Instrumentation by GeniusPudding
    const-string v7, "line:563, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-lt v2, v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-lt v2, v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    new-instance v2, Lco441/ronash/pushe/j/h;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Lco441/ronash/pushe/j/h;-><init>(Landroid/content/Context;Lco441/ronash/pushe/g/a/n;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const-string v7, "line:569, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V :goto_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    new-instance v2, Lco441/ronash/pushe/j/i;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Lco441/ronash/pushe/j/i;-><init>(Landroid/content/Context;Lco441/ronash/pushe/g/a/n;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoTagLog()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/g;->a()Landroid/app/Notification;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/n;->t:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z


    move-result v2

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:589, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-eqz v2, :cond_3"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    new-instance v2, Lco441/ronash/pushe/c/a/l$a;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lco441/ronash/pushe/c/a/l$a;-><init>(Lco441/ronash/pushe/c/a/l;)V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lco441/ronash/pushe/g/a/n;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lco441/ronash/pushe/c/a/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v7, "line:617, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V :goto_2"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetcallLog()V

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodEndLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->gotoTagLog()V

    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/n;->r:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:635, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-eqz v0, :cond_4"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "co441.ronash.pushe.WAKE_LOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/PowerManager$WakeLock;->acquire()V"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z


    move-result v0

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:670, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V->if-eqz v0, :cond_5"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    iget-object p1, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    iget-object p1, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDex;->methodEndLog()V

    return-void
.end method
