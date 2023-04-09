.class public Lcom/google9/android/gms/common/zzp;
.super Ljava/lang/Object;


# static fields
.field private static zzfgb:Lcom/google9/android/gms/common/zzp;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/common/zzp;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-void
.end method

.method static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;->if-eq v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eq v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/zzh;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/common/zzh;-><init>([B)V


    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoTagLog()V

    array-length p0, p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;->if-ge v2, p0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-ge v2, p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    aget-object p0, p1, v2

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z


    move-result p0

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;->if-eqz p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    aget-object p0, p1, v2

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v3, "line:90, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg; :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:101, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z->if-eqz p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    #Instrumentation by GeniusPudding
    const-string v3, "line:105, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:109, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/common/zzj;->zzffr:[Lcom/google9/android/gms/common/zzg;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const-string v3, "line:118, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    new-array p1, v1, [Lcom/google9/android/gms/common/zzg;

    sget-object v2, Lcom/google9/android/gms/common/zzj;->zzffr:[Lcom/google9/android/gms/common/zzg;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    const-string v3, "line:129, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:132, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z->if-eqz p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method private static zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:151, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z->if-eq v0, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/zzh;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/zzh;-><init>([B)V


    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V


    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:176, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/zzf;->zzb(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z


    move-result p0

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const-string v3, "line:182, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google9/android/gms/common/zzg;)Z


    move-result p0

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:190, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z->if-nez p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const-string v0, "GoogleSignatureVerifier"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cert not in list. atk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V


    const-class v0, Lcom/google9/android/gms/common/zzp;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/zzp;->zzfgb:Lcom/google9/android/gms/common/zzp;

    #Instrumentation by GeniusPudding
    const-string v2, "line:228, Lcom/google9/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzf;->zzbx(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/common/zzp;

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/common/zzp;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/common/zzp;->zzfgb:Lcom/google9/android/gms/common/zzp;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google9/android/gms/common/zzp;->zzfgb:Lcom/google9/android/gms/common/zzp;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzfs(Ljava/lang/String;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/zzp;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const/16 v2, 0x40

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:276, Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/zzp;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:289, Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:302, Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google9/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:308, Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z->if-eqz p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const-string p1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetcallLog()V

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v1

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:334, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z->if-eqz p2, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:342, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z


    move-result p2

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:351, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z->if-eqz p2, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/common/zzp;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z


    move-result p2

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:359, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z->if-eqz p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    const-string p2, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetcallLog()V

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzbo(I)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzp;->zzbo(I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/zzp;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzbec;->getPackagesForUid(I)[Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:389, Lcom/google9/android/gms/common/zzp;->zzbo(I)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:393, Lcom/google9/android/gms/common/zzp;->zzbo(I)Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:403, Lcom/google9/android/gms/common/zzp;->zzbo(I)Z->if-ge v2, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-ge v2, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    aget-object v3, p1, v2

    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google9/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z


    move-result v3

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:411, Lcom/google9/android/gms/common/zzp;->zzbo(I)Z->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:420, Lcom/google9/android/gms/common/zzp;->zzbo(I)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzpNextDex;->methodEndLog()V

    return v0
.end method
