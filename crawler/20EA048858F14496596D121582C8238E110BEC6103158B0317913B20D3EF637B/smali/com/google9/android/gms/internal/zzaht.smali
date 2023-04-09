.class public Lcom/google9/android/gms/internal/zzaht;
.super Lcom/google9/android/gms/internal/zzahq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaht;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahq;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaht;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->callLog()V


    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaht;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->callLog()V


    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaht;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->callLog()V


    invoke-super {p0, p1, p2}, Lcom/google9/android/gms/internal/zzahq;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaht;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:60, Lcom/google9/android/gms/internal/zzaht;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:66, Lcom/google9/android/gms/internal/zzaht;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lcom/google9/android/gms/internal/zzaht;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzahl;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahtNextDex;->methodEndLog()V

    return-void
.end method
