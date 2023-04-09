.class final Landroid441/support/v4/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->callLog()V


    .line 397
    iput-object p1, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$1;->run()V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->callLog()V


    .line 400
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 402
    iget-object v1, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 403
    iget-object v2, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v3, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:77, Landroid441/support/v4/app/ActivityCompat$1;->run()V->if-ge v4, v3, :cond_0"

    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->branchLog()V

    if-ge v4, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->branchFalseLog()V


    .line 407
    iget-object v5, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "line:92, Landroid441/support/v4/app/ActivityCompat$1;->run()V :goto_0"

    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->gotoLog()V

    goto :goto_0

    .line 411
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    check-cast v1, Landroid441/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v2, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$requestCode:I

    iget-object v3, p0, Landroid441/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->concate()V

    sget-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Landroid441/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V


    sput-object v6, Landroid441/support/v4/app/ActivityCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDex1;->methodEndLog()V

    return-void
.end method
