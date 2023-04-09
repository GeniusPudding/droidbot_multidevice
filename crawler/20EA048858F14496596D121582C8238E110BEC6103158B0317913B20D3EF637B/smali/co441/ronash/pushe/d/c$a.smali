.class Lco441/ronash/pushe/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field protected static volatile a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/d/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    #Instrumentation by GeniusPudding
    const-string v4, "line:38, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-nez v0, :cond_7"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-nez v0, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/d/c$a;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    #Instrumentation by GeniusPudding
    const-string v4, "line:47, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-nez v1, :cond_6"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-nez v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-string v1, "device_id.xml"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    const-string v4, "line:73, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto/16 :goto_5

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:82, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-lt v2, v3, :cond_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-lt v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryStartLog()V

    sget-object v4, Lco441/ronash/pushe/d/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/d/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/d/c;->c(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:89, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-nez v2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-string v2, "utf8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    const-string v4, "line:107, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    sput-object p1, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "line:120, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_1

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryCatchLog()V

    const-string v4, ":try_start_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryStartLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "device_id"

    sget-object v2, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetcallLog()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetmethodEndLog()V



    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "line:150, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_5

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryStartLog()V

    const-string v3, "9774d56d682e549c"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:172, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-nez v3, :cond_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-nez v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-string p1, "utf8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    sput-object p1, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    const-string v4, "line:187, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    const-string v2, "android.permission.READ_PHONE_STATE"

    sget-object v4, Lco441/ronash/pushe/d/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/d/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v2

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:196, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-eqz v2, :cond_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-eqz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetcallLog()V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:210, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchFalseLog()V


    const-string v2, "utf8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    const-string v4, "line:222, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v4, "line:229, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catch_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "line:239, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_3"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_3

    :goto_4
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    const-string v4, ":try_start_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryStartLog()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "device_id"

    sget-object v2, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetcallLog()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->targetmethodEndLog()V



    const-string v4, "line:259, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V :goto_2"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryCatchLog()V


    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    const-string v4, ":goto_5"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a()Ljava/util/UUID;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c$a;->a()Ljava/util/UUID;"

    sput-object v0, Lco441/ronash/pushe/d/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/d/c$a;->a:Ljava/util/UUID;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDexa;->methodEndLog()V

    return-object v0
.end method
