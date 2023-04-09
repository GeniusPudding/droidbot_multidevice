.class public final Lco441/ronash/pushe/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/d/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->a(Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    const-string v0, "rr\u0083\u0088\u0086{xr\u0088\u0086xr|\u0080x|r\u0086\u0087t\u0087"

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    const/4 v1, -0x1

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result p0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:56, Lco441/ronash/pushe/d/c;->a(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->b(Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    const-string v0, "rr\u0083\u0088\u0086{xr\u0088\u0086xr|\u0080x|r\u0086\u0087t\u0087"

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    const/4 v1, -0x1

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result p0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Lco441/ronash/pushe/d/c;->b(Landroid/content/Context;)Z->if-ne p0, v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->c(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    sget-object v0, Lco441/ronash/pushe/d/c;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:111, Lco441/ronash/pushe/d/c;->c(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    sget-object p0, Lco441/ronash/pushe/d/c;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lco441/ronash/pushe/d/c;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/c$a;

    iget-object v1, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/d/c$a;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V


    sget-object v4, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/c$a;->a()Ljava/util/UUID;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:156, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;->if-le v1, v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-le v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->gotoTagLog()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pid_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "line:194, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String; :goto_0"

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->gotoLog()V

    goto :goto_0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->b()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/d/c;->b(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:213, Lco441/ronash/pushe/d/c;->b()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:223, Lco441/ronash/pushe/d/c;->b()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->targetmethodEndLog()V



    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    const-string v0, ""

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/c;->c()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/d/c;->b(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:256, Lco441/ronash/pushe/d/c;->c()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:266, Lco441/ronash/pushe/d/c;->c()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->split()V



    iget-object v0, v0, Lco441/ronash/pushe/d/g;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/cNextDex;->methodEndLog()V

    return-object v0
.end method
