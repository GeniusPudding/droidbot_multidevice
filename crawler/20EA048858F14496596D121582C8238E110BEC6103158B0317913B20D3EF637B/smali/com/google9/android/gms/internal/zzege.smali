.class final Lcom/google9/android/gms/internal/zzege;
.super Ljava/lang/Object;


# direct methods
.method static zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzegf;

    sget-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzegf;-><init>(Lcom/google9/android/gms/internal/zzeec;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->split()V


    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzegg;->size()I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->split()V



    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzegg;->size()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:27, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-ge v1, v2, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-ge v1, v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzegg;->zzgk(I)B


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->split()V



    const/16 v3, 0x22

    #Instrumentation by GeniusPudding
    const-string v5, "line:35, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-eq v2, v3, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-eq v2, v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    const/16 v3, 0x27

    #Instrumentation by GeniusPudding
    const-string v5, "line:39, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-eq v2, v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-eq v2, v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    const/16 v3, 0x5c

    #Instrumentation by GeniusPudding
    const-string v5, "line:43, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-eq v2, v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    #Instrumentation by GeniusPudding
    const-string v5, "line:49, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-lt v2, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-lt v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    const/16 v4, 0x7e

    #Instrumentation by GeniusPudding
    const-string v5, "line:53, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;->if-gt v2, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchLog()V

    if-gt v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchFalseLog()V


    const-string v5, "line:55, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTrueLog()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTagLog()V

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "line:89, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_0
    const-string v2, "\\r"

    const-string v5, "line:94, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    const-string v5, "line:99, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    const-string v5, "line:104, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    const-string v5, "line:109, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    const-string v5, "line:114, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    const-string v5, "line:119, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTagLog()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:127, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTrueLog()V

    const-string v2, "\\\\"

    const-string v5, "line:132, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTrueLog()V

    const-string v2, "\\\'"

    const-string v5, "line:137, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTrueLog()V

    const-string v2, "\\\""

    const-string v5, "line:142, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:147, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegeNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
