.class public final Lco441/ronash/pushe/j/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/j/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->callLog()V


    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:12, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v0, Lco441/ronash/pushe/j/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/j/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/j/lNextDex;->methodEndLog()V

    return p0
.end method
