.class Landroid441/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$1;-><init>(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->callLog()V


    .line 2180
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$1;->this$0:Landroid441/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$1;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->callLog()V


    .line 2183
    iget-object v0, p0, Landroid441/support/v4/app/Fragment$1;->this$0:Landroid441/support/v4/app/Fragment;

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/Fragment;->access$800(Landroid441/support/v4/app/Fragment;)V


    sput-object v1, Landroid441/support/v4/app/FragmentNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex1;->methodEndLog()V

    return-void
.end method
