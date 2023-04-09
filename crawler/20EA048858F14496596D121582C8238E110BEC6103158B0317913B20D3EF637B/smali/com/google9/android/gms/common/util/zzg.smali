.class public final Lcom/google9/android/gms/common/util/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:14, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchFalseLog()V


    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const-string v3, "line:18, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTrueLog()V

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    #Instrumentation by GeniusPudding
    const-string v3, "line:23, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchFalseLog()V


    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    array-length v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:33, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V->if-ge v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchLog()V

    if-ge v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchFalseLog()V


    const-string v3, "line:35, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const-string v3, "line:46, Lcom/google9/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-static {}, Lcom/google9/android/gms/common/util/zzgNextDex;->methodEndLog()V

    return-void
.end method
