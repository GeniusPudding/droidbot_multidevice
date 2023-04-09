.class final Lcom/google9/android/gms/internal/zzmx;
.super Lcom/google9/android/gms/internal/zzmu;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzmu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->callLog()V

    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:26, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    #Instrumentation by GeniusPudding
    const-string v4, "line:44, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-ge v0, v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-ge v0, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:50, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-ne v2, v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:54, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:58, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-lez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:66, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-ne v2, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-ne v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, -0x1

    const-string v4, "line:70, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:79, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;->if-ne v1, v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-ne v1, v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmx;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzmx;->zzal(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->split()V



    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:112, Lcom/google9/android/gms/internal/zzmx;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzmx;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmxNextDex;->methodEndLog()V

    return-object p1
.end method
