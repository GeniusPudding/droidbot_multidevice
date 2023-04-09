.class public final Lco441/ronash/pushe/j/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/e;->a(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lco441/ronash/pushe/j/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:8, Lco441/ronash/pushe/j/e;->a(Landroid/content/Context;Ljava/lang/String;)I->if-nez p1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/j/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/j/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/j/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[- ]"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lco441/ronash/pushe/j/eNextDex;->methodEndLog()V

    return p0
.end method
