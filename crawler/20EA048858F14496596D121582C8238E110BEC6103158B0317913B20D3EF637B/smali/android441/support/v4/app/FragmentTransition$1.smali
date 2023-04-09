.class final Landroid441/support/v4/app/FragmentTransition$1;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exitingViews:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->callLog()V


    .line 263
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransition$1;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$1;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->callLog()V


    .line 266
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$1;->val$exitingViews:Ljava/util/ArrayList;

    const/4 v1, 0x4

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentTransition;->access$000(Ljava/util/ArrayList;I)V


    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex1;->methodEndLog()V

    return-void
.end method
