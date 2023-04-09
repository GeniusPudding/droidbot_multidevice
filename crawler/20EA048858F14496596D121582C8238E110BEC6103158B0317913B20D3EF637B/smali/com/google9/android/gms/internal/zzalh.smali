.class public Lcom/google9/android/gms/internal/zzalh;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbvz:Lcom/google9/android/gms/internal/zzakl;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    instance-of v0, p0, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:33, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    check-cast p0, Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzakl;->zzsa()Landroid/app/Activity;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:48, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzakm;->zzsw()Lcom/google9/android/gms/ads/internal/zzw;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:88, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzakm;->zzsw()Lcom/google9/android/gms/ads/internal/zzw;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzw;->zzcq()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:106, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "window."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const v1, 0x104000a

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z->if-eqz p8, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz p8, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    new-instance p6, Landroid/widget/LinearLayout;

    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p8, Landroid/widget/TextView;

    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetcallLog()V

    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodEndLog()V


    new-instance p4, Landroid/widget/EditText;

    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzaln;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzalnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p7, p4}, Lcom/google9/android/gms/internal/zzaln;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzalm;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzalmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p7}, Lcom/google9/android/gms/internal/zzalm;-><init>(Landroid/webkit/JsPromptResult;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzall;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzallNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p7}, Lcom/google9/android/gms/internal/zzall;-><init>(Landroid/webkit/JsPromptResult;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzalk;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzalkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p6}, Lcom/google9/android/gms/internal/zzalk;-><init>(Landroid/webkit/JsResult;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzalj;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaljNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p6}, Lcom/google9/android/gms/internal/zzalj;-><init>(Landroid/webkit/JsResult;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzali;

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaliNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p6}, Lcom/google9/android/gms/internal/zzali;-><init>(Landroid/webkit/JsResult;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:265, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzalhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->tryCatchLog()V


    const-string p2, "Fail to display Dialog."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onCloseWindow(Landroid/webkit/WebView;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:284, Lcom/google9/android/gms/internal/zzalh;->onCloseWindow(Landroid/webkit/WebView;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsc()Lcom/google9/android/gms/ads/internal/overlay/zzm;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:300, Lcom/google9/android/gms/internal/zzalh;->onCloseWindow(Landroid/webkit/WebView;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    const-string v1, "line:304, Lcom/google9/android/gms/internal/zzalh;->onCloseWindow(Landroid/webkit/WebView;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->close()V


    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:383, Lcom/google9/android/gms/internal/zzalh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalo;->zzdit:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    const-string v5, "line:409, Lcom/google9/android/gms/internal/zzalh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    const-string v5, "line:414, Lcom/google9/android/gms/internal/zzalh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v5, "line:419, Lcom/google9/android/gms/internal/zzalh;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetcallLog()V

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    const-wide/32 p1, 0x500000

    sub-long v0, p1, p7

    const-wide/16 p1, 0x0

    cmp-long p7, v0, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:486, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-gtz p7, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-gtz p7, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    cmp-long p7, p3, p1

    const-wide/32 v2, 0x100000

    #Instrumentation by GeniusPudding
    const-string v4, "line:497, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-nez p7, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez p7, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    cmp-long p3, p5, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:501, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-gtz p3, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-gtz p3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    cmp-long p3, p5, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:505, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-gtz p3, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-gtz p3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    move-wide p1, p5

    const-string v4, "line:509, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    cmp-long p7, p5, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:514, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-nez p7, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez p7, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-wide/32 p1, 0x20000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long p5, p3, p1

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    move-wide p1, p3

    const-string v4, "line:531, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    sub-long p1, v2, p3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p7, p5, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:544, Lcom/google9/android/gms/internal/zzalh;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-gtz p7, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-gtz p7, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    add-long p1, p3, p5

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:558, Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V->if-eqz p2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:586, Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:612, Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-string v4, "line:614, Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v4, "line:619, Lcom/google9/android/gms/internal/zzalh;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->gotoTagLog()V

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onHideCustomView()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzsc()Lcom/google9/android/gms/ads/internal/overlay/zzm;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:641, Lcom/google9/android/gms/internal/zzalh;->onHideCustomView()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->zzmo()V


    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;)Landroid/content/Context;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return p1
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    const-wide/32 v0, 0x500000

    sub-long v2, v0, p3

    const-wide/32 p3, 0x20000

    add-long v0, p1, p3

    cmp-long p1, v2, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:788, Lcom/google9/android/gms/internal/zzalh;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V->if-gez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-wide/16 p1, 0x0

    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    const/4 v0, -0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalh;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzsc()Lcom/google9/android/gms/ads/internal/overlay/zzm;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:821, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchFalseLog()V


    const-string p1, "Could not get ad overlay when showing custom view."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->setRequestedOrientation(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalhNextDex;->methodEndLog()V

    return-void
.end method
