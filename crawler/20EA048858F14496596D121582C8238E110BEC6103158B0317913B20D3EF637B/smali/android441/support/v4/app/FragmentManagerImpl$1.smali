.class Landroid441/support/v4/app/FragmentManagerImpl$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->callLog()V


    .line 697
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$1;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$1;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->callLog()V


    .line 700
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$1;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->execPendingActions()Z


    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex1;->methodEndLog()V

    return-void
.end method
