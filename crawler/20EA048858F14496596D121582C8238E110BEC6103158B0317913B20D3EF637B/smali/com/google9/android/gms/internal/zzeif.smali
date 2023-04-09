.class public final Lcom/google9/android/gms/internal/zzeif;
.super Ljava/lang/Object;


# static fields
.field private static zznkt:Ljava/lang/String;


# direct methods
.method public static zzey(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:14, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:45, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz v3, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v10, "line:51, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    move-object v3, v4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v5

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodEndLog()V



    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTagLog()V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:75, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz v7, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetcallLog()V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodEndLog()V


    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:101, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz v8, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "line:109, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:116, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    sput-object v4, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    const-string v10, "line:120, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:129, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-ne v0, v4, :cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-ne v0, v4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTagLog()V

    sput-object p0, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    const-string v10, "line:140, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:147, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p0

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:153, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-nez p0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:159, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    sput-object v3, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    const-string v10, "line:163, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string p0, "com.android.chrome"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:172, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    const-string p0, "com.android.chrome"

    const-string v10, "line:176, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string p0, "com.chrome.beta"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:185, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    const-string p0, "com.chrome.beta"

    const-string v10, "line:189, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_2

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string p0, "com.chrome.dev"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:198, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    const-string p0, "com.chrome.dev"

    const-string v10, "line:202, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_2

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string p0, "com.google9.android.apps.chrome"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:211, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    const-string p0, "com.google9.android.apps.chrome"

    const-string v10, "line:215, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoLog()V

    goto :goto_2

    :cond_a
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    const-string v10, ":goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->gotoTagLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzeif;->zznkt:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:240, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:246, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:260, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:270, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:276, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:282, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:288, Lcom/google9/android/gms/internal/zzeif;->zzk(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return v0

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string p1, "Runtime exception while getting specialized handlers"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->targetmethodEndLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeifNextDex;->methodEndLog()V

    return v0
.end method
