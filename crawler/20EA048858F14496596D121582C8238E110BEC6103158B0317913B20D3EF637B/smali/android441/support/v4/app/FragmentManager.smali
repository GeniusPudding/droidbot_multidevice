.class public abstract Landroid441/support/v4/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;,
        Landroid441/support/v4/app/FragmentManager$OnBackStackChangedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManager;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNextDex;->callLog()V


    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract beginTransaction()Landroid441/support/v4/app/FragmentTransaction;
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract findFragmentByTag(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;
.end method

.method public abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStateSaved()Z
.end method

.method public abstract popBackStack(II)V
.end method

.method public abstract popBackStackImmediate()Z
.end method
