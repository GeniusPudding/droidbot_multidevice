.class public abstract Landroid441/support/v4/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransactionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransaction;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransactionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransactionNextDex;->callLog()V


    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransactionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract add(Landroid441/support/v4/app/Fragment;Ljava/lang/String;)Landroid441/support/v4/app/FragmentTransaction;
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract remove(Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/FragmentTransaction;
.end method
