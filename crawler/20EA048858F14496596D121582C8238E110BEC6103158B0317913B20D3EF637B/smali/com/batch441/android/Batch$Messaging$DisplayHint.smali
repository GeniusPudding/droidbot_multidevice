.class public Lcom/batch441/android/Batch$Messaging$DisplayHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch$Messaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayHint"
.end annotation


# instance fields
.field a:Lcom/batch441/android/Batch$Messaging$a;

.field b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/batch441/android/Batch$Messaging$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging$DisplayHint;-><init>(Landroid/view/View;Lcom/batch441/android/Batch$Messaging$a;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->callLog()V


    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    iput-object p2, p0, Lcom/batch441/android/Batch$Messaging$DisplayHint;->a:Lcom/batch441/android/Batch$Messaging$a;

    .line 1388
    iput-object p1, p0, Lcom/batch441/android/Batch$Messaging$DisplayHint;->b:Landroid/view/View;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->methodEndLog()V

    return-void
.end method

.method public static embed(Landroid/widget/FrameLayout;)Lcom/batch441/android/Batch$Messaging$DisplayHint;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging$DisplayHint;->embed(Landroid/widget/FrameLayout;)Lcom/batch441/android/Batch$Messaging$DisplayHint;"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:44, Lcom/batch441/android/Batch$Messaging$DisplayHint;->embed(Landroid/widget/FrameLayout;)Lcom/batch441/android/Batch$Messaging$DisplayHint;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchFalseLog()V


    .line 1413
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1416
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/Batch$Messaging$DisplayHint;

    sget-object v1, Lcom/batch441/android/Batch$Messaging$a;->b:Lcom/batch441/android/Batch$Messaging$a;

    sget-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/batch441/android/Batch$Messaging$DisplayHint;-><init>(Landroid/view/View;Lcom/batch441/android/Batch$Messaging$a;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->methodEndLog()V

    return-object v0
.end method

.method public static findUsingView(Landroid/view/View;)Lcom/batch441/android/Batch$Messaging$DisplayHint;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging$DisplayHint;->findUsingView(Landroid/view/View;)Lcom/batch441/android/Batch$Messaging$DisplayHint;"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/batch441/android/Batch$Messaging$DisplayHint;->findUsingView(Landroid/view/View;)Lcom/batch441/android/Batch$Messaging$DisplayHint;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchFalseLog()V


    .line 1399
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1402
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/Batch$Messaging$DisplayHint;

    sget-object v1, Lcom/batch441/android/Batch$Messaging$a;->a:Lcom/batch441/android/Batch$Messaging$a;

    sget-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/batch441/android/Batch$Messaging$DisplayHint;-><init>(Landroid/view/View;Lcom/batch441/android/Batch$Messaging$a;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessagingNextDexDisplayHint;->methodEndLog()V

    return-object v0
.end method
