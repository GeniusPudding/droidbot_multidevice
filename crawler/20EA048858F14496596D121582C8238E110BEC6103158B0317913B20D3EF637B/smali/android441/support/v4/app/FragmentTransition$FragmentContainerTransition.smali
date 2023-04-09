.class Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentContainerTransition"
.end annotation


# instance fields
.field public firstOut:Landroid441/support/v4/app/Fragment;

.field public firstOutIsPop:Z

.field public firstOutTransaction:Landroid441/support/v4/app/BackStackRecord;

.field public lastIn:Landroid441/support/v4/app/Fragment;

.field public lastInIsPop:Z

.field public lastInTransaction:Landroid441/support/v4/app/BackStackRecord;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDexFragmentContainerTransition;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDexFragmentContainerTransition;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDexFragmentContainerTransition;->callLog()V


    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDexFragmentContainerTransition;->methodEndLog()V

    return-void
.end method
